.class public Lcom/patientaccess/network/a/v/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/network/a/v/h$c;,
        Lcom/patientaccess/network/a/v/h$b;
    }
.end annotation


# instance fields
.field private a:Lcom/patientaccess/network/a/v/h$b;
    .annotation runtime Ld/b/d/x/c;
        value = "letter"
    .end annotation
.end field

.field private b:Lcom/patientaccess/network/a/v/h$c;
    .annotation runtime Ld/b/d/x/c;
        value = "user"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/a/v/h$b;Lcom/patientaccess/network/a/v/h$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/patientaccess/network/a/v/h;->a:Lcom/patientaccess/network/a/v/h$b;

    .line 3
    iput-object p2, p0, Lcom/patientaccess/network/a/v/h;->b:Lcom/patientaccess/network/a/v/h$c;

    return-void
.end method
