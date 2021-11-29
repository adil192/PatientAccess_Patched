.class final Lcom/patientaccess/initialization/i/j$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/initialization/i/j;->j9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/a/d0/f<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/initialization/i/j;


# direct methods
.method constructor <init>(Lcom/patientaccess/initialization/i/j;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/initialization/i/j$e;->c:Lcom/patientaccess/initialization/i/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/patientaccess/initialization/h/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/patientaccess/initialization/i/j$e;->c:Lcom/patientaccess/initialization/i/j;

    invoke-virtual {v0}, Lcom/patientaccess/initialization/i/j;->g9()Lcom/patientaccess/initialization/g/c;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/patientaccess/initialization/h/b;

    invoke-virtual {v1}, Lcom/patientaccess/initialization/h/b;->b()I

    move-result v2

    invoke-virtual {v1}, Lcom/patientaccess/initialization/h/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/patientaccess/initialization/g/c;->i(ILjava/lang/String;)V

    .line 3
    :cond_0
    instance-of p1, p1, Lcom/patientaccess/initialization/h/a;

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/patientaccess/initialization/i/j$e;->c:Lcom/patientaccess/initialization/i/j;

    invoke-static {p1}, Lcom/patientaccess/initialization/i/j;->e9(Lcom/patientaccess/initialization/i/j;)V

    :cond_1
    return-void
.end method
