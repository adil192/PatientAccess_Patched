.class public final Lcom/patientaccess/network/a/w/e;
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
        value = "geoLocation"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "postCode"
    .end annotation
.end field

.field private final d:Ljava/lang/Float;
    .annotation runtime Ld/b/d/x/c;
        value = "radius"
    .end annotation
.end field

.field private final e:Z
    .annotation runtime Ld/b/d/x/c;
        value = "includeNonbookable"
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "referralId"
    .end annotation
.end field

.field private final g:Z
    .annotation runtime Ld/b/d/x/c;
        value = "canShowProductAffiliates"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;ZLjava/lang/String;Z)V
    .locals 1

    const-string v0, "referralId"

    invoke-static {p6, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/network/a/w/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/patientaccess/network/a/w/e;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/patientaccess/network/a/w/e;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/patientaccess/network/a/w/e;->d:Ljava/lang/Float;

    iput-boolean p5, p0, Lcom/patientaccess/network/a/w/e;->e:Z

    iput-object p6, p0, Lcom/patientaccess/network/a/w/e;->f:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/patientaccess/network/a/w/e;->g:Z

    return-void
.end method
