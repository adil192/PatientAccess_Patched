.class public final synthetic Lcom/patientaccess/medicalrecords/m3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic c:Lcom/patientaccess/medicalrecords/m3/j$a;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/medicalrecords/m3/j$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/medicalrecords/m3/a;->c:Lcom/patientaccess/medicalrecords/m3/j$a;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/medicalrecords/m3/a;->c:Lcom/patientaccess/medicalrecords/m3/j$a;

    invoke-virtual {v0, p1, p2}, Lcom/patientaccess/medicalrecords/m3/j$a;->c(Landroid/widget/CompoundButton;Z)V

    return-void
.end method
