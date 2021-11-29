.class public final Lcom/patientaccess/network/a/w/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "clientType"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "tagName"
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation runtime Ld/b/d/x/c;
        value = "filterIdentifiers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/patientaccess/network/a/w/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/patientaccess/network/a/w/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/network/a/w/p;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/patientaccess/network/a/w/p;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/patientaccess/network/a/w/p;->c:Ljava/util/List;

    return-void
.end method
