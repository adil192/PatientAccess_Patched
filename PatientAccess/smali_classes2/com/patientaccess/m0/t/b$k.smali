.class final Lcom/patientaccess/m0/t/b$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/m0/t/b;->k(Lcom/patientaccess/m0/s/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/m0/t/b;


# direct methods
.method constructor <init>(Lcom/patientaccess/m0/t/b;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/m0/t/b$k;->c:Lcom/patientaccess/m0/t/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/m0/t/b$k;->c:Lcom/patientaccess/m0/t/b;

    invoke-static {v0}, Lcom/patientaccess/m0/t/b;->n(Lcom/patientaccess/m0/t/b;)Lcom/patientaccess/m0/o/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/patientaccess/m0/o/b;->i5()V

    return-void
.end method
