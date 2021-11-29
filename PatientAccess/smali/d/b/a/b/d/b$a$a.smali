.class public final Ld/b/a/b/d/b$a$a;
.super Ld/b/a/b/e/d/b;
.source "SourceFile"

# interfaces
.implements Ld/b/a/b/d/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/a/b/d/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 1
    invoke-direct {p0, p1, v0}, Ld/b/a/b/e/d/b;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method
