.class public final Lfhk;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljxq;

.field private final b:Logs;


# direct methods
.method public constructor <init>(Ljxq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljxq;->e:Ljxq;

    invoke-static {v0}, Logs;->c(Ljava/lang/Object;)Logs;

    move-result-object v0

    iput-object v0, p0, Lfhk;->b:Logs;

    iput-object p1, p0, Lfhk;->a:Ljxq;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lfhk;->b:Logs;

    iget-object v1, p0, Lfhk;->a:Ljxq;

    invoke-virtual {v0, v1}, Logs;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
