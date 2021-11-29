.class public final synthetic Lcom/patientaccess/z/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/patientaccess/z/a/b$a;

.field public final synthetic d:Lcom/patientaccess/z/f/a;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/z/a/b$a;Lcom/patientaccess/z/f/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/z/a/a;->c:Lcom/patientaccess/z/a/b$a;

    iput-object p2, p0, Lcom/patientaccess/z/a/a;->d:Lcom/patientaccess/z/f/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/patientaccess/z/a/a;->c:Lcom/patientaccess/z/a/b$a;

    iget-object v1, p0, Lcom/patientaccess/z/a/a;->d:Lcom/patientaccess/z/f/a;

    invoke-virtual {v0, v1, p1}, Lcom/patientaccess/z/a/b$a;->k(Lcom/patientaccess/z/f/a;Landroid/view/View;)V

    return-void
.end method
