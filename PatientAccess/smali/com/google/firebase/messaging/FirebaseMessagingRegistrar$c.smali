.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/b/a/a/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Class;Ld/b/a/a/b;Ld/b/a/a/e;)Ld/b/a/a/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ld/b/a/a/b;",
            "Ld/b/a/a/e<",
            "TT;[B>;)",
            "Ld/b/a/a/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar$b;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar$b;-><init>(Lcom/google/firebase/messaging/FirebaseMessagingRegistrar$a;)V

    return-object p1
.end method
