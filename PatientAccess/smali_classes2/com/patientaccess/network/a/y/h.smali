.class public Lcom/patientaccess/network/a/y/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/network/a/y/h$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "value"
    .end annotation
.end field

.field private b:Lcom/patientaccess/network/a/y/h$a;
    .annotation runtime Ld/b/d/x/c;
        value = "type"
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
.method public a()Lcom/patientaccess/network/a/y/h$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/y/h;->b:Lcom/patientaccess/network/a/y/h$a;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/y/h;->a:Ljava/lang/String;

    return-object v0
.end method
