.class final Lf/a/i0/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/i0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# static fields
.field static final a:Lf/a/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/a/e0/g/d;

    invoke-direct {v0}, Lf/a/e0/g/d;-><init>()V

    sput-object v0, Lf/a/i0/a$d;->a:Lf/a/v;

    return-void
.end method
