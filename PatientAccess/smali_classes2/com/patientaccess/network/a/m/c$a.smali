.class public Lcom/patientaccess/network/a/m/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/network/a/m/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/network/a/m/c$a$a;
    }
.end annotation


# instance fields
.field private a:I
    .annotation runtime Ld/b/d/x/c;
        value = "totalItems"
    .end annotation
.end field

.field private b:I
    .annotation runtime Ld/b/d/x/c;
        value = "itemsPerPage"
    .end annotation
.end field

.field private c:I
    .annotation runtime Ld/b/d/x/c;
        value = "totalPages"
    .end annotation
.end field

.field private d:Ljava/lang/Object;
    .annotation runtime Ld/b/d/x/c;
        value = "currentPage"
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation runtime Ld/b/d/x/c;
        value = "items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/patientaccess/network/a/m/c$a$a;",
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
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/patientaccess/network/a/m/c$a$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/m/c$a;->e:Ljava/util/List;

    return-object v0
.end method
