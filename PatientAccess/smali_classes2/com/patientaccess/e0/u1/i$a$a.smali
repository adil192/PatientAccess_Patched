.class final Lcom/patientaccess/e0/u1/i$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/e0/u1/i$a;->b(Lcom/patientaccess/e0/z1/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/e0/u1/i$a;

.field final synthetic d:Lcom/patientaccess/e0/z1/n;


# direct methods
.method constructor <init>(Lcom/patientaccess/e0/u1/i$a;Lcom/patientaccess/e0/z1/n;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/e0/u1/i$a$a;->c:Lcom/patientaccess/e0/u1/i$a;

    iput-object p2, p0, Lcom/patientaccess/e0/u1/i$a$a;->d:Lcom/patientaccess/e0/z1/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/patientaccess/e0/u1/i$a$a;->c:Lcom/patientaccess/e0/u1/i$a;

    iget-object p1, p1, Lcom/patientaccess/e0/u1/i$a;->b:Lcom/patientaccess/e0/u1/i;

    iget-object v0, p0, Lcom/patientaccess/e0/u1/i$a$a;->d:Lcom/patientaccess/e0/z1/n;

    invoke-static {p1, v0}, Lcom/patientaccess/e0/u1/i;->f(Lcom/patientaccess/e0/u1/i;Lcom/patientaccess/e0/z1/n;)V

    return-void
.end method
