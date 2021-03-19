.class final synthetic Lect;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lecx;


# direct methods
.method public constructor <init>(Lecx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lect;->a:Lecx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lect;->a:Lecx;

    iget-object v0, v0, Lecx;->a:Ledd;

    iget-object v0, v0, Ledd;->K:Leqm;

    iget-object v1, v0, Leqm;->c:Ljhy;

    invoke-virtual {v0, v1}, Leqm;->a(Ljhy;)V

    return-void
.end method
