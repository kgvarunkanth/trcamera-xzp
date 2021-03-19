.class final synthetic Lecg;
.super Ljava/lang/Object;

# interfaces
.implements Llqu;


# instance fields
.field private final a:Ledd;


# direct methods
.method public constructor <init>(Ledd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecg;->a:Ledd;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lecg;->a:Ledd;

    iget-object v1, v0, Ledd;->g:Ldvy;

    iget-object v0, v0, Ledd;->M:Ldvw;

    invoke-virtual {v1, v0}, Ldvy;->b(Ldvw;)V

    return-void
.end method
