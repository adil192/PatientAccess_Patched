.class public Lcom/patientaccess/network/a/d/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z
    .annotation runtime Ld/b/d/x/c;
        value = "optInForMarketingEmails"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "email"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/patientaccess/network/a/d/d;->a:Z

    .line 3
    iput-object p2, p0, Lcom/patientaccess/network/a/d/d;->b:Ljava/lang/String;

    return-void
.end method
