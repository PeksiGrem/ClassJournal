﻿#pragma checksum "..\..\..\..\AdminPageFolder\AdminDeleteUserPage.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "D45A87B2DF901C1DD3D3EECBA202B8E099D39181"
//------------------------------------------------------------------------------
// <auto-generated>
//     Этот код создан программой.
//     Исполняемая версия:4.0.30319.42000
//
//     Изменения в этом файле могут привести к неправильной работе и будут потеряны в случае
//     повторной генерации кода.
// </auto-generated>
//------------------------------------------------------------------------------

using JournalForSchool.AdminPageFolder;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;


namespace JournalForSchool.AdminPageFolder {
    
    
    /// <summary>
    /// AdminDeleteUserPage
    /// </summary>
    public partial class AdminDeleteUserPage : System.Windows.Controls.Page, System.Windows.Markup.IComponentConnector {
        
        
        #line 9 "..\..\..\..\AdminPageFolder\AdminDeleteUserPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal JournalForSchool.AdminPageFolder.AdminDeleteUserPage DeleteUserPage;
        
        #line default
        #line hidden
        
        
        #line 23 "..\..\..\..\AdminPageFolder\AdminDeleteUserPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGrid g;
        
        #line default
        #line hidden
        
        
        #line 50 "..\..\..\..\AdminPageFolder\AdminDeleteUserPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGrid teachers;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/JournalForSchool;component/adminpagefolder/admindeleteuserpage.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\AdminPageFolder\AdminDeleteUserPage.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.DeleteUserPage = ((JournalForSchool.AdminPageFolder.AdminDeleteUserPage)(target));
            return;
            case 2:
            this.g = ((System.Windows.Controls.DataGrid)(target));
            
            #line 23 "..\..\..\..\AdminPageFolder\AdminDeleteUserPage.xaml"
            this.g.SelectionChanged += new System.Windows.Controls.SelectionChangedEventHandler(this.g_SelectionChanged);
            
            #line default
            #line hidden
            return;
            case 3:
            
            #line 35 "..\..\..\..\AdminPageFolder\AdminDeleteUserPage.xaml"
            ((System.Windows.Controls.MenuItem)(target)).Click += new System.Windows.RoutedEventHandler(this.Add_Click);
            
            #line default
            #line hidden
            return;
            case 4:
            
            #line 36 "..\..\..\..\AdminPageFolder\AdminDeleteUserPage.xaml"
            ((System.Windows.Controls.MenuItem)(target)).Click += new System.Windows.RoutedEventHandler(this.Delete_Click);
            
            #line default
            #line hidden
            return;
            case 5:
            this.teachers = ((System.Windows.Controls.DataGrid)(target));
            
            #line 50 "..\..\..\..\AdminPageFolder\AdminDeleteUserPage.xaml"
            this.teachers.SelectionChanged += new System.Windows.Controls.SelectionChangedEventHandler(this.teachers_SelectionChanged);
            
            #line default
            #line hidden
            return;
            case 6:
            
            #line 62 "..\..\..\..\AdminPageFolder\AdminDeleteUserPage.xaml"
            ((System.Windows.Controls.MenuItem)(target)).Click += new System.Windows.RoutedEventHandler(this.Add_Click);
            
            #line default
            #line hidden
            return;
            case 7:
            
            #line 63 "..\..\..\..\AdminPageFolder\AdminDeleteUserPage.xaml"
            ((System.Windows.Controls.MenuItem)(target)).Click += new System.Windows.RoutedEventHandler(this.Delete_Teacher_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

