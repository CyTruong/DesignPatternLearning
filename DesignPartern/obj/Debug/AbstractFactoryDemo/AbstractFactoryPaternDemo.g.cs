﻿#pragma checksum "..\..\..\AbstractFactoryDemo\AbstractFactoryPaternDemo.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "18F2AD6C8E36DA9DD063C543B51720DFC06E0096"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using DesignPartern.AbstractFactoryDemo;
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


namespace DesignPartern.AbstractFactoryDemo {
    
    
    /// <summary>
    /// AbstractFactoryPaternDemo
    /// </summary>
    public partial class AbstractFactoryPaternDemo : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 10 "..\..\..\AbstractFactoryDemo\AbstractFactoryPaternDemo.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button CreateVictorian;
        
        #line default
        #line hidden
        
        
        #line 11 "..\..\..\AbstractFactoryDemo\AbstractFactoryPaternDemo.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button CreateArt;
        
        #line default
        #line hidden
        
        
        #line 12 "..\..\..\AbstractFactoryDemo\AbstractFactoryPaternDemo.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label lbChair;
        
        #line default
        #line hidden
        
        
        #line 13 "..\..\..\AbstractFactoryDemo\AbstractFactoryPaternDemo.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label lbSofa;
        
        #line default
        #line hidden
        
        
        #line 14 "..\..\..\AbstractFactoryDemo\AbstractFactoryPaternDemo.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label lbTable;
        
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
            System.Uri resourceLocater = new System.Uri("/DesignPartern;component/abstractfactorydemo/abstractfactorypaterndemo.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\AbstractFactoryDemo\AbstractFactoryPaternDemo.xaml"
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
            this.CreateVictorian = ((System.Windows.Controls.Button)(target));
            
            #line 10 "..\..\..\AbstractFactoryDemo\AbstractFactoryPaternDemo.xaml"
            this.CreateVictorian.Click += new System.Windows.RoutedEventHandler(this.CreateVictorian_Click);
            
            #line default
            #line hidden
            return;
            case 2:
            this.CreateArt = ((System.Windows.Controls.Button)(target));
            
            #line 11 "..\..\..\AbstractFactoryDemo\AbstractFactoryPaternDemo.xaml"
            this.CreateArt.Click += new System.Windows.RoutedEventHandler(this.CreateArt_Click);
            
            #line default
            #line hidden
            return;
            case 3:
            this.lbChair = ((System.Windows.Controls.Label)(target));
            return;
            case 4:
            this.lbSofa = ((System.Windows.Controls.Label)(target));
            return;
            case 5:
            this.lbTable = ((System.Windows.Controls.Label)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}
