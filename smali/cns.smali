.class public final Lcns;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lcgs;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcgs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcns;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcns;->b:Lcgs;

    return-void
.end method
