.class public Lcom/patientaccess/network/a/r/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/network/a/r/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "practiceKey"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "address"
    .end annotation
.end field

.field private c:D
    .annotation runtime Ld/b/d/x/c;
        value = "distance"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "odsCode"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "webAddress"
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "postcode"
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "telephone"
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "name"
    .end annotation
.end field

.field private i:I
    .annotation runtime Ld/b/d/x/c;
        value = "id"
    .end annotation
.end field

.field private j:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "fax"
    .end annotation
.end field

.field private k:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "email"
    .end annotation
.end field

.field private l:F
    .annotation runtime Ld/b/d/x/c;
        value = "latitude"
    .end annotation
.end field

.field private m:F
    .annotation runtime Ld/b/d/x/c;
        value = "longitude"
    .end annotation
.end field

.field private n:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "careProviderId"
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
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/r/d$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/r/d$a;->n:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/patientaccess/network/a/r/d$a;->i:I

    return v0
.end method

.method public d()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/patientaccess/network/a/r/d$a;->l:F

    return v0
.end method

.method public e()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/patientaccess/network/a/r/d$a;->m:F

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/r/d$a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/r/d$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/r/d$a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/r/d$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/r/d$a;->g:Ljava/lang/String;

    return-object v0
.end method
