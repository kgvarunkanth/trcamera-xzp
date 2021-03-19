.class final synthetic Lbrm;
.super Ljava/lang/Object;

# interfaces
.implements Llqu;


# instance fields
.field private final a:Lbrr;


# direct methods
.method public constructor <init>(Lbrr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrm;->a:Lbrr;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lbrm;->a:Lbrr;

    iget-object v1, v0, Lbrr;->h:Ldvy;

    iget-object v0, v0, Lbrr;->i:Ldvw;

    invoke-virtual {v1, v0}, Ldvy;->b(Ldvw;)V

    return-void
.end method
