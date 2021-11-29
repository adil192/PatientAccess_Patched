.class public final synthetic Lcom/patientaccess/t/h/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/patientaccess/t/h/o0;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/t/h/o0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/t/h/s;->c:Lcom/patientaccess/t/h/o0;

    iput-boolean p2, p0, Lcom/patientaccess/t/h/s;->d:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/patientaccess/t/h/s;->c:Lcom/patientaccess/t/h/o0;

    iget-boolean v1, p0, Lcom/patientaccess/t/h/s;->d:Z

    invoke-virtual {v0, v1, p1}, Lcom/patientaccess/t/h/o0;->P9(ZLandroid/view/View;)V

    return-void
.end method
