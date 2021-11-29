.class public final Lcom/patientaccess/network/a/x/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/network/a/x/b$b;,
        Lcom/patientaccess/network/a/x/b$a;,
        Lcom/patientaccess/network/a/x/b$d;,
        Lcom/patientaccess/network/a/x/b$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "formName"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "topicName"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "completionDateTime"
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation runtime Ld/b/d/x/c;
        value = "pages"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/patientaccess/network/a/x/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation runtime Ld/b/d/x/c;
        value = "summaryQuestions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/patientaccess/network/a/x/b$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/patientaccess/network/a/x/b$b;",
            ">;",
            "Ljava/util/List<",
            "Lcom/patientaccess/network/a/x/b$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/network/a/x/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/patientaccess/network/a/x/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/patientaccess/network/a/x/b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/patientaccess/network/a/x/b;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/patientaccess/network/a/x/b;->e:Ljava/util/List;

    return-void
.end method
