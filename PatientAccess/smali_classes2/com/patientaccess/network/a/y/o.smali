.class public Lcom/patientaccess/network/a/y/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/network/a/y/o$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "password"
    .end annotation
.end field

.field private b:Lcom/patientaccess/network/a/y/o$a;
    .annotation runtime Ld/b/d/x/c;
        value = "contactDetails"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/patientaccess/network/a/y/o;->a:Ljava/lang/String;

    .line 3
    new-instance p1, Lcom/patientaccess/network/a/y/o$a;

    invoke-direct {p1, p2, p3}, Lcom/patientaccess/network/a/y/o$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/patientaccess/network/a/y/o;->b:Lcom/patientaccess/network/a/y/o$a;

    return-void
.end method
