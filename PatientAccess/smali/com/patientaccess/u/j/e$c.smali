.class final Lcom/patientaccess/u/j/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/util/w/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/u/j/e;->A9()Lcom/patientaccess/u/g/e;
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
        "Lcom/patientaccess/util/w/h<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/u/j/e;


# direct methods
.method constructor <init>(Lcom/patientaccess/u/j/e;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/u/j/e$c;->c:Lcom/patientaccess/u/j/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/u/j/e$c;->c:Lcom/patientaccess/u/j/e;

    invoke-virtual {v0}, Lcom/patientaccess/u/j/e;->x9()Lcom/patientaccess/util/t;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/u/j/e$c;->c:Lcom/patientaccess/u/j/e;

    invoke-static {v1, p1}, Lcom/patientaccess/u/j/e;->g9(Lcom/patientaccess/u/j/e;Ljava/lang/String;)Lcom/patientaccess/u/l/o;

    move-result-object p1

    const-string v1, "READ_ARTICLE_SCREEN"

    invoke-virtual {v0, v1, p1}, Lcom/patientaccess/util/t;->g(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic t(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/patientaccess/u/j/e$c;->a(Ljava/lang/String;)V

    return-void
.end method
