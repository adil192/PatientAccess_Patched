.class public final Lcom/patientaccess/network/a/w/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "emailAddress"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "topicName"
    .end annotation
.end field

.field private final c:I
    .annotation runtime Ld/b/d/x/c;
        value = "topicId"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "resumeOnDate"
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "clientType"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/network/a/w/w;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/patientaccess/network/a/w/w;->b:Ljava/lang/String;

    iput p3, p0, Lcom/patientaccess/network/a/w/w;->c:I

    iput-object p4, p0, Lcom/patientaccess/network/a/w/w;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/patientaccess/network/a/w/w;->e:Ljava/lang/String;

    return-void
.end method
