.class final synthetic Leqk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Leql;

.field private final b:Ljhy;


# direct methods
.method public constructor <init>(Leql;Ljhy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leqk;->a:Leql;

    iput-object p2, p0, Leqk;->b:Ljhy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Leqk;->a:Leql;

    iget-object v1, p0, Leqk;->b:Ljhy;

    iget-object v0, v0, Leql;->c:Leqm;

    invoke-virtual {v0, v1}, Leqm;->a(Ljhy;)V

    return-void
.end method
