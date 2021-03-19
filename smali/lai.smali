.class public final Llai;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lohg;

.field public static final b:Lohg;

.field public static final c:Lohs;

.field static final d:Lohs;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lohg;

    invoke-direct {v0}, Lohg;-><init>()V

    sput-object v0, Llai;->a:Lohg;

    new-instance v0, Lohg;

    invoke-direct {v0}, Lohg;-><init>()V

    sput-object v0, Llai;->b:Lohg;

    new-instance v0, Llaf;

    invoke-direct {v0}, Llaf;-><init>()V

    sput-object v0, Llai;->c:Lohs;

    new-instance v0, Llag;

    invoke-direct {v0}, Llag;-><init>()V

    sput-object v0, Llai;->d:Lohs;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "profile"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "email"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    new-instance v2, Lkoh;

    sget-object v4, Llai;->c:Lohs;

    sget-object v5, Llai;->a:Lohg;

    const-string v3, "SignIn.API"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lkoh;-><init>(Ljava/lang/String;Lohs;Lohg;[B[B)V

    new-instance v8, Lkoh;

    sget-object v10, Llai;->d:Lohs;

    sget-object v11, Llai;->b:Lohg;

    const-string v9, "SignIn.INTERNAL_API"

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Lkoh;-><init>(Ljava/lang/String;Lohs;Lohg;[B[B)V

    return-void
.end method
