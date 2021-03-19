.class final synthetic Liqu;
.super Ljava/lang/Object;

# interfaces
.implements Liln;


# instance fields
.field private final a:Lirc;


# direct methods
.method public constructor <init>(Lirc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqu;->a:Lirc;

    return-void
.end method


# virtual methods
.method public final a(Lilp;)V
    .locals 2

    iget-object v0, p0, Liqu;->a:Lirc;

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lirc;->a(Lilp;Z)V

    return-void
.end method
