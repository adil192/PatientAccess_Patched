.class public final synthetic Lcom/patientaccess/e0/u1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/patientaccess/e0/u1/h;

.field public final synthetic d:Lcom/patientaccess/e0/z1/q;

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/e0/u1/h;Lcom/patientaccess/e0/z1/q;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/e0/u1/c;->c:Lcom/patientaccess/e0/u1/h;

    iput-object p2, p0, Lcom/patientaccess/e0/u1/c;->d:Lcom/patientaccess/e0/z1/q;

    iput p3, p0, Lcom/patientaccess/e0/u1/c;->q:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/patientaccess/e0/u1/c;->c:Lcom/patientaccess/e0/u1/h;

    iget-object v1, p0, Lcom/patientaccess/e0/u1/c;->d:Lcom/patientaccess/e0/z1/q;

    iget v2, p0, Lcom/patientaccess/e0/u1/c;->q:I

    invoke-virtual {v0, v1, v2, p1}, Lcom/patientaccess/e0/u1/h;->i(Lcom/patientaccess/e0/z1/q;ILandroid/view/View;)V

    return-void
.end method
