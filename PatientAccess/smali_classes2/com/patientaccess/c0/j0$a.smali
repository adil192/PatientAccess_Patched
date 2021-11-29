.class public final Lcom/patientaccess/c0/j0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/c0/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/patientaccess/n/g/q/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/patientaccess/n/g/q/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/c0/j0$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/patientaccess/c0/j0$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/patientaccess/c0/j0$a;->c:Lcom/patientaccess/n/g/q/b;

    return-void
.end method


# virtual methods
.method public final a()Lcom/patientaccess/n/g/q/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/j0$a;->c:Lcom/patientaccess/n/g/q/b;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/j0$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/j0$a;->a:Ljava/lang/String;

    return-object v0
.end method
