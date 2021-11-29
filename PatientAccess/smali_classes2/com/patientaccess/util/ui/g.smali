.class public abstract Lcom/patientaccess/util/ui/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final c:J


# instance fields
.field private d:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/patientaccess/util/ui/g;->c:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/View;)V
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/patientaccess/util/ui/g;->d:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    sub-long v2, v0, v2

    sget-wide v4, Lcom/patientaccess/util/ui/g;->c:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/patientaccess/util/ui/g;->a(Landroid/view/View;)V

    .line 4
    :cond_1
    iput-wide v0, p0, Lcom/patientaccess/util/ui/g;->d:J

    return-void
.end method
