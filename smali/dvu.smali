.class public final synthetic Ldvu;
.super Ljava/lang/Object;

# interfaces
.implements Llqu;


# instance fields
.field private final a:Ldvy;

.field private final b:Ldvx;


# direct methods
.method public constructor <init>(Ldvy;Ldvx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldvu;->a:Ldvy;

    iput-object p2, p0, Ldvu;->b:Ldvx;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Ldvu;->a:Ldvy;

    iget-object v1, p0, Ldvu;->b:Ldvx;

    invoke-virtual {v0, v1}, Ldvy;->a(Ldvx;)V

    return-void
.end method
