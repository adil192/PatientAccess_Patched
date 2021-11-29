.class final Lcom/patientaccess/c0/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/c0/e;->d(Ljava/lang/Void;)Lf/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/c0/e;


# direct methods
.method constructor <init>(Lcom/patientaccess/c0/e;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/c0/e$a;->c:Lcom/patientaccess/c0/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    new-instance v0, Lcom/patientaccess/n/g/p/s;

    invoke-direct {v0}, Lcom/patientaccess/n/g/p/s;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/patientaccess/c0/e$a;->c:Lcom/patientaccess/c0/e;

    invoke-static {v1}, Lcom/patientaccess/c0/e;->c(Lcom/patientaccess/c0/e;)Lcom/patientaccess/n/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/patientaccess/n/c;->k(Ljava/lang/Object;)V

    return-void
.end method
