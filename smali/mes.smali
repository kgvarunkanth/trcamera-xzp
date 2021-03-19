.class public final Lmes;
.super Ljava/lang/Object;


# instance fields
.field public final a:Logs;

.field public final b:Logs;

.field public final c:Logs;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Logs;->a(Ljava/util/Collection;)Logs;

    move-result-object p1

    iput-object p1, p0, Lmes;->a:Logs;

    invoke-static {p2}, Logs;->a(Ljava/util/Collection;)Logs;

    move-result-object p1

    iput-object p1, p0, Lmes;->b:Logs;

    invoke-static {p3}, Logs;->a(Ljava/util/Collection;)Logs;

    move-result-object p1

    iput-object p1, p0, Lmes;->c:Logs;

    return-void
.end method
