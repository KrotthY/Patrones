using System;
using System.Collections.Generic;
using System.Collections;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace PatronApp
{
    /// <summary>
    /// Lógica de interacción para MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();

            
        }
        //Lista


        List<Alumno> listaRut = new List<Alumno>();

        private void BtnGenerarRut_Click(object sender, RoutedEventArgs e)
        {
            GenerarRut();
            LimpiarControles();
        }

        private void BtnGuardar_Click(object sender, RoutedEventArgs e)
        {

            if(txbId.Text!= "")
            {
                int comprobarId = int.Parse(txbId.Text);

                listaRut.Find(r => r.Id == comprobarId).Seccion = txtSeccion.Text;
                listaRut.Find(r => r.Id == comprobarId).Nota = float.Parse(txtNota.Text);
                listaRut.Find(r => r.Id == comprobarId).Asignatura = txtAsignatura.Text;
            }
            else
            {
                MessageBox.Show("Falta Rut", "Atencion", MessageBoxButton.OK, MessageBoxImage.Error);
                LimpiarControles();
            }

            DgNotas.ItemsSource = null;
            DgNotas.ItemsSource = listaRut;
            LimpiarControles();
        }

        private void BtnSubirNotas_Click(object sender, RoutedEventArgs e)
        {
            LimpiarControles();
        }


        private void GenerarRut()
        {
            

            Random rd = new Random();

            Random rdNumeros = new Random();

            int iteradorRd = rdNumeros.Next(15, 26);

            for (int i = 0; i <= iteradorRd; i++)
            {
                int rutEstudiante = rd.Next(10123456, 25123456);
                int j = i + 1;
                listaRut.Add(new Alumno() { Id = j, Rut = rutEstudiante.ToString() });


            }
            DgNotas.ItemsSource = null;
            DgNotas.ItemsSource = listaRut;
        }

        private void DgNotas_MouseDoubleClick(object sender, MouseButtonEventArgs e)
        {
            Alumno alumno = DgNotas.SelectedItem as Alumno;

            txbId.Text = alumno.Id.ToString();
            txbRut.Text = alumno.Rut;
            txtSeccion.Text = alumno.Asignatura;
            txtAsignatura.Text = alumno.Asignatura;
            txtNota.Text = alumno.Nota.ToString();
        }

        private void LimpiarControles()
        {
            txbId.Text = string.Empty;
            txbRut.Text = string.Empty;
            txtSeccion.Text = string.Empty;
            txtAsignatura.Text = string.Empty;
            txtNota.Text = string.Empty;
        }

    }
}
