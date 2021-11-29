.class final Lcom/patientaccess/c0/w0/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/c0/w0/e;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/c0/w0/e;


# direct methods
.method constructor <init>(Lcom/patientaccess/c0/w0/e;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/c0/w0/e$d;->c:Lcom/patientaccess/c0/w0/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/w0/e$d;->c:Lcom/patientaccess/c0/w0/e;

    invoke-static {v0}, Lcom/patientaccess/c0/w0/e;->o(Lcom/patientaccess/c0/w0/e;)Lcom/patientaccess/c0/s0/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/patientaccess/c0/s0/k;->u()V

    return-void
.end method
