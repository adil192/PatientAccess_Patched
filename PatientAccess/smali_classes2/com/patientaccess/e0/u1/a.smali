.class public final synthetic Lcom/patientaccess/e0/u1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/patientaccess/e0/u1/h;

.field public final synthetic d:Lcom/patientaccess/e0/u1/h$d;

.field public final synthetic q:Lcom/patientaccess/e0/z1/p;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/e0/u1/h;Lcom/patientaccess/e0/u1/h$d;Lcom/patientaccess/e0/z1/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/e0/u1/a;->c:Lcom/patientaccess/e0/u1/h;

    iput-object p2, p0, Lcom/patientaccess/e0/u1/a;->d:Lcom/patientaccess/e0/u1/h$d;

    iput-object p3, p0, Lcom/patientaccess/e0/u1/a;->q:Lcom/patientaccess/e0/z1/p;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/patientaccess/e0/u1/a;->c:Lcom/patientaccess/e0/u1/h;

    iget-object v1, p0, Lcom/patientaccess/e0/u1/a;->d:Lcom/patientaccess/e0/u1/h$d;

    iget-object v2, p0, Lcom/patientaccess/e0/u1/a;->q:Lcom/patientaccess/e0/z1/p;

    invoke-virtual {v0, v1, v2, p1}, Lcom/patientaccess/e0/u1/h;->g(Lcom/patientaccess/e0/u1/h$d;Lcom/patientaccess/e0/z1/p;Landroid/view/View;)V

    return-void
.end method
