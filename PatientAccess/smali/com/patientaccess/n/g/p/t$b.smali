.class public final Lcom/patientaccess/n/g/p/t$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/n/g/p/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/patientaccess/n/g/p/t$c;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/patientaccess/n/g/p/t$c;I)V
    .locals 1

    const-string v0, "stepType"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/n/g/p/t$b;->a:Lcom/patientaccess/n/g/p/t$c;

    iput p2, p0, Lcom/patientaccess/n/g/p/t$b;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/patientaccess/n/g/p/t$b;->b:I

    return v0
.end method

.method public final b()Lcom/patientaccess/n/g/p/t$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/p/t$b;->a:Lcom/patientaccess/n/g/p/t$c;

    return-object v0
.end method
