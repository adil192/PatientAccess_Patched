.class public final Lcom/patientaccess/network/a/w/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "serviceId"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "careProviderId"
    .end annotation
.end field

.field private final c:Ljava/lang/Integer;
    .annotation runtime Ld/b/d/x/c;
        value = "requestCount"
    .end annotation
.end field

.field private final d:Ljava/lang/Integer;
    .annotation runtime Ld/b/d/x/c;
        value = "branchCutOff"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/network/a/w/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/patientaccess/network/a/w/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/patientaccess/network/a/w/b;->c:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/patientaccess/network/a/w/b;->d:Ljava/lang/Integer;

    return-void
.end method
