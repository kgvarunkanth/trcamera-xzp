.class final synthetic Ldtf;
.super Ljava/lang/Object;

# interfaces
.implements Llqu;


# instance fields
.field private final a:Ldtj;

.field private final b:Ldtm;


# direct methods
.method public constructor <init>(Ldtj;Ldtm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldtf;->a:Ldtj;

    iput-object p2, p0, Ldtf;->b:Ldtm;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Ldtf;->a:Ldtj;

    iget-object v1, p0, Ldtf;->b:Ldtm;

    invoke-virtual {v0, v1}, Ldtj;->b(Ldtm;)V

    return-void
.end method
