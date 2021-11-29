.class final Lcom/patientaccess/t/h/a1$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/util/w/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/t/h/a1;->v9(Ljava/util/List;Z)V
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
.field final synthetic c:Lcom/patientaccess/t/h/a1;


# direct methods
.method constructor <init>(Lcom/patientaccess/t/h/a1;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/t/h/a1$f;->c:Lcom/patientaccess/t/h/a1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/t/h/a1$f;->c:Lcom/patientaccess/t/h/a1;

    const-string v1, "it"

    invoke-static {p1, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/patientaccess/t/h/a1;->j9(Lcom/patientaccess/t/h/a1;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic t(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/patientaccess/t/h/a1$f;->a(Ljava/lang/String;)V

    return-void
.end method
