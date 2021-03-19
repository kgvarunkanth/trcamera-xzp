.class public final Ldmg;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Ldmf;


# direct methods
.method public constructor <init>(Ldmf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldmg;->a:Ldmf;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldmg;->a:Ldmf;

    iget-object v0, v0, Ldmf;->a:Llle;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
