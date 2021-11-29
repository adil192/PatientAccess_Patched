.class final Lcom/patientaccess/l/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/l/a;->d(Ljava/lang/Void;)Lf/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/l/a;

.field final synthetic d:Lcom/patientaccess/n/g/c/a;


# direct methods
.method constructor <init>(Lcom/patientaccess/l/a;Lcom/patientaccess/n/g/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/l/a$a;->c:Lcom/patientaccess/l/a;

    iput-object p2, p0, Lcom/patientaccess/l/a$a;->d:Lcom/patientaccess/n/g/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/l/a$a;->d:Lcom/patientaccess/n/g/c/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/c/a;->w(Z)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/l/a$a;->c:Lcom/patientaccess/l/a;

    invoke-static {v0}, Lcom/patientaccess/l/a;->c(Lcom/patientaccess/l/a;)Lcom/patientaccess/n/c;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/l/a$a;->d:Lcom/patientaccess/n/g/c/a;

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/c;->k(Ljava/lang/Object;)V

    return-void
.end method
