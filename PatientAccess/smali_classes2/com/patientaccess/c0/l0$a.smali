.class public final Lcom/patientaccess/c0/l0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/c0/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Z

.field private final b:Lcom/patientaccess/n/g/p/v;


# direct methods
.method public constructor <init>(ZLcom/patientaccess/n/g/p/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/patientaccess/c0/l0$a;->a:Z

    iput-object p2, p0, Lcom/patientaccess/c0/l0$a;->b:Lcom/patientaccess/n/g/p/v;

    return-void
.end method


# virtual methods
.method public final a()Lcom/patientaccess/n/g/p/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/l0$a;->b:Lcom/patientaccess/n/g/p/v;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/c0/l0$a;->a:Z

    return v0
.end method
