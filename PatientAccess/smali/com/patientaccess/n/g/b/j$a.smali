.class public Lcom/patientaccess/n/g/b/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/n/g/b/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/patientaccess/n/g/b/j$b;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/patientaccess/n/g/b/j$b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/patientaccess/n/g/b/j$a;->a:Lcom/patientaccess/n/g/b/j$b;

    .line 3
    iput p2, p0, Lcom/patientaccess/n/g/b/j$a;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/patientaccess/n/g/b/j$a;->b:I

    return v0
.end method

.method public b()Lcom/patientaccess/n/g/b/j$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/b/j$a;->a:Lcom/patientaccess/n/g/b/j$b;

    return-object v0
.end method
