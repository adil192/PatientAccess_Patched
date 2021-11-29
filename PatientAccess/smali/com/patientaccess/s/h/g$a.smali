.class public Lcom/patientaccess/s/h/g$a;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/s/h/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/s/h/g$a$a;
    }
.end annotation


# instance fields
.field private c:Lcom/patientaccess/s/h/g$a$a;


# direct methods
.method public constructor <init>(Lcom/patientaccess/s/h/g$a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/patientaccess/s/h/g$a;->c:Lcom/patientaccess/s/h/g$a$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/patientaccess/s/h/g$a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/s/h/g$a;->c:Lcom/patientaccess/s/h/g$a$a;

    return-object v0
.end method
