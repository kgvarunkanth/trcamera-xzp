.class final synthetic Lhyf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhzm;

.field private final b:Lmlm;


# direct methods
.method public constructor <init>(Lhzm;Lmlm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhyf;->a:Lhzm;

    iput-object p2, p0, Lhyf;->b:Lmlm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhyf;->a:Lhzm;

    iget-object v1, p0, Lhyf;->b:Lmlm;

    new-instance v2, Lhyt;

    invoke-direct {v2, v1}, Lhyt;-><init>(Lmlm;)V

    invoke-virtual {v0, v2}, Lhzm;->a(Lhzi;)V

    return-void
.end method
