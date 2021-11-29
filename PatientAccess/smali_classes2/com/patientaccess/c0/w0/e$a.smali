.class public final Lcom/patientaccess/c0/w0/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/c0/w0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/Integer;

.field private final c:Z


# direct methods
.method public constructor <init>(ZLjava/lang/Integer;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/patientaccess/c0/w0/e$a;->a:Z

    iput-object p2, p0, Lcom/patientaccess/c0/w0/e$a;->b:Ljava/lang/Integer;

    iput-boolean p3, p0, Lcom/patientaccess/c0/w0/e$a;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/w0/e$a;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/c0/w0/e$a;->a:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/c0/w0/e$a;->c:Z

    return v0
.end method
