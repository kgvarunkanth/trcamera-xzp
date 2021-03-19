.class final synthetic Llth;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lltl;


# direct methods
.method public constructor <init>(Lltl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llth;->a:Lltl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llth;->a:Lltl;

    sget-object v1, Llsa;->l:Llsa;

    invoke-virtual {v0, v1}, Lltl;->b(Llsa;)V

    return-void
.end method
