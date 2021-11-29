.class public final Lcom/patientaccess/t/h/r0$c;
.super Lcom/patientaccess/util/ui/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/t/h/r0;->B9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/patientaccess/t/h/r0;


# direct methods
.method constructor <init>(Lcom/patientaccess/t/h/r0;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/t/h/r0$c;->q:Lcom/patientaccess/t/h/r0;

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/util/ui/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/patientaccess/t/h/r0$c;->q:Lcom/patientaccess/t/h/r0;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/b;->e9()V

    .line 2
    iget-object p1, p0, Lcom/patientaccess/t/h/r0$c;->q:Lcom/patientaccess/t/h/r0;

    invoke-static {p1}, Lcom/patientaccess/t/h/r0;->x9(Lcom/patientaccess/t/h/r0;)Lcom/patientaccess/base/g;

    move-result-object p1

    invoke-interface {p1}, Lcom/patientaccess/base/g;->call()V

    return-void
.end method
