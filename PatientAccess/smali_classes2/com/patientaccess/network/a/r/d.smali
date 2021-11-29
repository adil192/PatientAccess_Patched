.class public Lcom/patientaccess/network/a/r/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/network/a/r/d$a;
    }
.end annotation


# instance fields
.field private a:Lcom/patientaccess/network/a/r/e;
    .annotation runtime Ld/b/d/x/c;
        value = "results"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "postcode"
    .end annotation
.end field

.field private c:I
    .annotation runtime Ld/b/d/x/c;
        value = "searchDistance"
    .end annotation
.end field

.field private d:I
    .annotation runtime Ld/b/d/x/c;
        value = "showPracticesCount"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "googleMapUrl"
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "locationId"
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "selectedLocationName"
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "selectedLocationPostcode"
    .end annotation
.end field

.field private i:Z
    .annotation runtime Ld/b/d/x/c;
        value = "hideMap"
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
.method public a()Lcom/patientaccess/network/a/r/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/r/d;->a:Lcom/patientaccess/network/a/r/e;

    return-object v0
.end method
