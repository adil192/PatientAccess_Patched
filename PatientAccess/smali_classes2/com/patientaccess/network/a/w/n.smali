.class public Lcom/patientaccess/network/a/w/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/network/a/w/n$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation runtime Ld/b/d/x/c;
        value = "selectedContent"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:I
    .annotation runtime Ld/b/d/x/c;
        value = "selectedFormat"
    .end annotation
.end field

.field private c:Z
    .annotation runtime Ld/b/d/x/c;
        value = "acceptTerms"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/patientaccess/network/a/w/n;->c:Z

    .line 3
    iput-object p1, p0, Lcom/patientaccess/network/a/w/n;->a:Ljava/util/List;

    .line 4
    sget-object p1, Lcom/patientaccess/network/a/w/n$a;->PDF:Lcom/patientaccess/network/a/w/n$a;

    invoke-virtual {p1}, Lcom/patientaccess/network/a/w/n$a;->getValue()I

    move-result p1

    iput p1, p0, Lcom/patientaccess/network/a/w/n;->b:I

    return-void
.end method
