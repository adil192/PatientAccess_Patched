.class final Lcom/patientaccess/m0/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/n/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/m0/e;->c(I)Lf/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Entity:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/patientaccess/n/b$a<",
        "Lcom/patientaccess/n/g/x/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/patientaccess/m0/e$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/patientaccess/n/g/x/b;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/patientaccess/m0/e$a;->a:I

    invoke-virtual {p1}, Lcom/patientaccess/n/g/x/b;->c()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq v0, p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public bridge synthetic t(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/x/b;

    invoke-virtual {p0, p1}, Lcom/patientaccess/m0/e$a;->a(Lcom/patientaccess/n/g/x/b;)Z

    move-result p1

    return p1
.end method
