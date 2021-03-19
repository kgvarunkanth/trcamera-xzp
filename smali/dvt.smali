.class public final synthetic Ldvt;
.super Ljava/lang/Object;

# interfaces
.implements Llqu;


# instance fields
.field private final a:Ldvy;


# direct methods
.method public constructor <init>(Ldvy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldvt;->a:Ldvy;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Ldvt;->a:Ldvy;

    sget-object v1, Ldvx;->c:Ldvx;

    invoke-virtual {v0, v1}, Ldvy;->a(Ldvx;)V

    return-void
.end method
