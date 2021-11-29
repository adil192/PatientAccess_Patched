.class public final Lcom/patientaccess/network/a/r/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/network/a/r/b$b;,
        Lcom/patientaccess/network/a/r/b$a;
    }
.end annotation


# instance fields
.field private a:Lcom/patientaccess/network/a/r/b$a;
    .annotation runtime Ld/b/d/x/c;
        value = "day"
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation runtime Ld/b/d/x/c;
        value = "timesSessions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/patientaccess/network/a/r/b$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/patientaccess/network/a/r/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/r/b;->a:Lcom/patientaccess/network/a/r/b$a;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/patientaccess/network/a/r/b$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/r/b;->b:Ljava/util/List;

    return-object v0
.end method
