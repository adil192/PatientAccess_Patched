.class final Lcom/patientaccess/m0/t/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/m0/t/e;->h(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/m0/t/e;


# direct methods
.method constructor <init>(Lcom/patientaccess/m0/t/e;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/m0/t/e$a;->c:Lcom/patientaccess/m0/t/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/m0/t/e$a;->c:Lcom/patientaccess/m0/t/e;

    invoke-static {v0}, Lcom/patientaccess/m0/t/e;->l(Lcom/patientaccess/m0/t/e;)Lcom/patientaccess/m0/o/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/patientaccess/m0/o/h;->z5()V

    return-void
.end method
